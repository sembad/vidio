.class final Lzl/v$a;
.super Lzl/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzl/v;->a()Lzl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzl/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzl/v;


# direct methods
.method constructor <init>(Lzl/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzl/v$a;->a:Lzl/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lzl/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lhm/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhm/a;->o0()Lhm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhm/b;->J:Lhm/b;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lhm/a;->e0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lzl/v$a;->a:Lzl/v;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzl/v;->b(Lhm/a;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Lhm/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhm/d;->u()Lhm/d;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lzl/v$a;->a:Lzl/v;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lzl/v;->c(Lhm/d;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
