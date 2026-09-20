.class public final Le40/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le40/k$a;,
        Le40/k$b;
    }
.end annotation


# static fields
.field public static final e:Le40/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Z

.field private static final g:Lg20/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg20/b<",
            "Le40/k$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lk20/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj20/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqt/t$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lg20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le40/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le40/k$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le40/k;->e:Le40/k$a;

    .line 8
    .line 9
    const-class v0, Le40/k;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lg20/c;->a(Lkotlin/reflect/d;)Lg20/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le40/k;->g:Lg20/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lk20/k;Lj20/m;Lqt/t$e;Lg20/a;)V
    .locals 0
    .param p1    # Lk20/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj20/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqt/t$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le40/k;->a:Lk20/k;

    .line 5
    .line 6
    iput-object p2, p0, Le40/k;->b:Lj20/m;

    .line 7
    .line 8
    iput-object p3, p0, Le40/k;->c:Lqt/t$e;

    .line 9
    .line 10
    iput-object p4, p0, Le40/k;->d:Lg20/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Le40/k;)Lkotlin/time/a;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Le40/k;->d:Lg20/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg20/a;->d()Lg20/a$d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lg20/a$d;->a()Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqt/r;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqt/r;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object p0, Lkc0/d;->v:Lkc0/d;

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final synthetic b()Lg20/b;
    .locals 1

    .line 1
    sget-object v0, Le40/k;->g:Lg20/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Le40/k;->f:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Le40/k;->f:Z

    .line 3
    .line 4
    new-instance v0, Le40/k$b;

    .line 5
    .line 6
    iget-object v1, p0, Le40/k;->b:Lj20/m;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj20/m;->a()Lk20/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Le40/k;->a:Lk20/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Lk20/k;->a()Lk20/k$a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lk20/k$a;->e()Lk20/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Le40/k;->c:Lqt/t$e;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3, v2}, Le40/k$b;-><init>(Lk20/g;Lqt/t$e;Lk20/b0;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Le40/k;->e:Le40/k$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Le40/k$a;->a:[Lkotlin/reflect/m;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    sget-object v3, Le40/k;->g:Lg20/b;

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, v0}, Lg20/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Le40/c;->a()Lpb0/l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Le40/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Le40/c;->b()Le40/c$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Le40/k;->d:Lg20/a;

    .line 57
    .line 58
    invoke-virtual {v2}, Lg20/a;->d()Lg20/a$d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lg20/a$d;->b()Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Le40/c$a;->c(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Le40/c;->b()Le40/c$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Le40/j;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Le40/j;-><init>(Le40/k;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Le40/c$a;->d(Le40/j;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
