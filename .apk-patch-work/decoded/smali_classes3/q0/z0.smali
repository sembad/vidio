.class public final synthetic Lq0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq0/a1;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lq0/a1;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/z0;->c:Lq0/a1;

    iput-object p2, p0, Lq0/z0;->d:Ljava/util/List;

    iput p3, p0, Lq0/z0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/z0;->d:Ljava/util/List;

    iget v1, p0, Lq0/z0;->e:I

    iget-object v2, p0, Lq0/z0;->c:Lq0/a1;

    invoke-static {v2, v0, v1}, Lq0/a1;->d(Lq0/a1;Ljava/util/List;I)V

    return-void
.end method
