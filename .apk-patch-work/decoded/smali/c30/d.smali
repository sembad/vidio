.class public final Lc30/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc30/d$a;,
        Lc30/d$b;
    }
.end annotation


# static fields
.field public static final c:Lc30/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lg20/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg20/b<",
            "Lc30/d$b;",
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

.field private final b:Lg20/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc30/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc30/d$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc30/d;->c:Lc30/d$a;

    .line 8
    .line 9
    const-class v0, Lc30/d;

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
    sput-object v0, Lc30/d;->d:Lg20/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lk20/k;Lg20/a;)V
    .locals 0
    .param p1    # Lk20/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc30/d;->a:Lk20/k;

    .line 5
    .line 6
    iput-object p2, p0, Lc30/d;->b:Lg20/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lc30/d;)Lkotlin/time/a;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lc30/d;->b:Lg20/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lg20/a;->b()Lg20/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lg20/a$b;->a()Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqt/s;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqt/s;->invoke()Ljava/lang/Object;

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
    sget-object p0, Lkc0/d;->I:Lkc0/d;

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
    sget-object v0, Lc30/d;->d:Lg20/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Lc30/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc30/d;->a:Lk20/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk20/k;->c()Lq20/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lk20/k;->a()Lk20/k$a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lk20/k$a;->c()Lk20/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lk20/a0;->a()Lk20/v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lk20/k;->a()Lk20/k$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lk20/k$a;->e()Lk20/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v2, v3, v1}, Lc30/d$b;-><init>(Lq20/w;Lk20/v;Lk20/b0;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lc30/d;->c:Lc30/d$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lc30/d$a;->a:[Lkotlin/reflect/m;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    sget-object v3, Lc30/d;->d:Lg20/b;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0}, Lg20/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lc30/a;->a()Lc30/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lc30/c;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lc30/c;-><init>(Lc30/d;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lc30/k;->b(Lc30/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
