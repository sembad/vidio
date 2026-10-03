.class public final Lny/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny/t$a;,
        Lny/t$b;
    }
.end annotation


# static fields
.field public static final d:Lny/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lbx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx/b<",
            "Lny/t$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lfx/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/android/tv/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lbx/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lny/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lny/t$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lny/t;->d:Lny/t$a;

    .line 8
    .line 9
    const-class v0, Lny/t;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbx/c;->a(Lkotlin/reflect/d;)Lbx/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lny/t;->e:Lbx/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lfx/n;Lcom/vidio/android/tv/f;Lbx/a;)V
    .locals 0
    .param p1    # Lfx/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/tv/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbx/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny/t;->a:Lfx/n;

    .line 5
    .line 6
    iput-object p2, p0, Lny/t;->b:Lcom/vidio/android/tv/f;

    .line 7
    .line 8
    iput-object p3, p0, Lny/t;->c:Lbx/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lbx/b;
    .locals 1

    .line 1
    sget-object v0, Lny/t;->e:Lbx/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lny/t$b;

    .line 2
    .line 3
    iget-object v1, p0, Lny/t;->a:Lfx/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfx/n;->a()Lfx/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lfx/n$a;->e()Lfx/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lny/t;->b:Lcom/vidio/android/tv/f;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lny/t$b;-><init>(Lcom/vidio/android/tv/f;Lfx/c0;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lny/t;->d:Lny/t$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lny/t$a;->a:[Lkotlin/reflect/l;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    sget-object v3, Lny/t;->e:Lbx/b;

    .line 29
    .line 30
    invoke-virtual {v3, v1, v2, v0}, Lbx/b;->b(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lny/c;->a()Lny/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lny/c$a;

    .line 38
    .line 39
    iget-object v2, p0, Lny/t;->c:Lbx/a;

    .line 40
    .line 41
    invoke-virtual {v2}, Lbx/a;->b()Lbx/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lbx/a$c;->a()Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Lny/c$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lny/c;->c(Lny/c$a;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
