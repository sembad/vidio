.class public final Lc00/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc00/e$a;,
        Lc00/e$b;
    }
.end annotation


# static fields
.field public static final b:Lc00/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lbx/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx/b<",
            "Lc00/e$b;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc00/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc00/e$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc00/e;->b:Lc00/e$a;

    .line 8
    .line 9
    const-class v0, Lc00/e;

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
    sput-object v0, Lc00/e;->c:Lbx/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lfx/n;)V
    .locals 0
    .param p1    # Lfx/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc00/e;->a:Lfx/n;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lbx/b;
    .locals 1

    .line 1
    sget-object v0, Lc00/e;->c:Lbx/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lc00/e$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc00/e;->a:Lfx/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfx/n;->c()Llx/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lfx/n;->a()Lfx/n$a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lfx/n$a;->e()Lfx/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lfx/n;->a()Lfx/n$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lfx/n$a;->g()Lfx/z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lc00/e$b;-><init>(Llx/v;Lfx/c0;Lfx/z;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lc00/e;->b:Lc00/e$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lc00/e$a;->a:[Lkotlin/reflect/l;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget-object v2, v2, v3

    .line 37
    .line 38
    sget-object v3, Lc00/e;->c:Lbx/b;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v0}, Lbx/b;->b(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
