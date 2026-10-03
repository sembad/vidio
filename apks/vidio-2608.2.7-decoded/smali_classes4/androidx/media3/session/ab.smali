.class public final synthetic Landroidx/media3/session/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/bb;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Landroidx/media3/session/t7$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bb;ILjava/util/List;Landroidx/media3/session/t7$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ab;->c:Landroidx/media3/session/bb;

    iput p2, p0, Landroidx/media3/session/ab;->d:I

    iput-object p3, p0, Landroidx/media3/session/ab;->e:Ljava/util/List;

    iput-object p4, p0, Landroidx/media3/session/ab;->i:Landroidx/media3/session/t7$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ab;->c:Landroidx/media3/session/bb;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/bb;->c:Landroidx/media3/session/za;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/session/ab;->d:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/session/ab;->e:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroidx/media3/session/ff;->addMediaItems(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroidx/media3/session/r8;->X()Landroidx/media3/session/ff;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v1, v2}, Landroidx/media3/session/ff;->addMediaItems(ILjava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ll9/f0$a$a;

    .line 40
    .line 41
    invoke-direct {v1}, Ll9/f0$a$a;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ll9/f0$a$a;->a(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ll9/f0$a$a;->f()Ll9/f0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Landroidx/media3/session/ab;->i:Landroidx/media3/session/t7$f;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroidx/media3/session/r8;->s0(Landroidx/media3/session/t7$f;Ll9/f0$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
