.class final Lct/g1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/g1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lct/b1;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lct/b1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lct/g1$a$a;->d:Lct/b1;

    .line 5
    .line 6
    iput-object p2, p0, Lct/g1$a$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lct/g1$a$a;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhp/f$b;

    .line 2
    .line 3
    sget-object p2, Lhp/f$b$a;->a:Lhp/f$b$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lct/g1$a$a;->d:Lct/b1;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/app/f;->j1()Landroidx/leanback/app/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/leanback/app/j;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lct/b1;->s2()Lct/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lct/d;->f()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Lhp/f$b$b;->a:Lhp/f$b$b;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/leanback/app/f;->j1()Landroidx/leanback/app/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/leanback/app/j;->a()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lct/b1;->s2()Lct/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, v0, Lct/b1;->t1:Lcu/k;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const-string v0, "ads_bitrate"

    .line 52
    .line 53
    invoke-interface {p2, v0}, Ld20/f;->c(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-int p2, v0

    .line 58
    iget-object v0, p0, Lct/g1$a$a;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lct/g1$a$a;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, p2, v0, v1}, Lct/d;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    const-string p1, "remoteConfig"

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method
