.class public final synthetic Lv7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lv7/f;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv7/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/e;->d:Lv7/f;

    iput-object p2, p0, Lv7/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/e;->d:Lv7/f;

    iget-object v1, p0, Lv7/e;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Lv7/f;->c(Lv7/f;Ljava/lang/Object;)V

    return-void
.end method
