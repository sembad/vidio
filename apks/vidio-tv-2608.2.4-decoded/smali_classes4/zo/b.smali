.class public final synthetic Lzo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lzo/h;

.field public final synthetic e:Lzo/f;

.field public final synthetic i:Lzo/g;


# direct methods
.method public synthetic constructor <init>(Lzo/h;Lzo/f;Lzo/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/b;->d:Lzo/h;

    iput-object p2, p0, Lzo/b;->e:Lzo/f;

    iput-object p3, p0, Lzo/b;->i:Lzo/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzo/b;->e:Lzo/f;

    .line 2
    .line 3
    iget-object v1, p0, Lzo/b;->i:Lzo/g;

    .line 4
    .line 5
    iget-object v2, p0, Lzo/b;->d:Lzo/h;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lzo/h;->e(Lzo/f;Lzo/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
