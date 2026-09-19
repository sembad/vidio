.class public final Lp30/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp30/p$a;,
        Lp30/p$b;
    }
.end annotation


# static fields
.field public static final b:Lp30/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lg20/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg20/b<",
            "Lp30/p$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lqt/t$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp30/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp30/p$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp30/p;->b:Lp30/p$a;

    .line 8
    .line 9
    const-class v0, Lp30/p;

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
    sput-object v0, Lp30/p;->c:Lg20/b;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lqt/t$e;)V
    .locals 0
    .param p1    # Lqt/t$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp30/p;->a:Lqt/t$e;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lg20/b;
    .locals 1

    .line 1
    sget-object v0, Lp30/p;->c:Lg20/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lp30/p$b;

    .line 2
    .line 3
    iget-object v1, p0, Lp30/p;->a:Lqt/t$e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp30/p$b;-><init>(Lqt/t$e;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp30/p;->b:Lp30/p$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lp30/p$a;->a:[Lkotlin/reflect/m;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-object v2, v2, v3

    .line 17
    .line 18
    sget-object v3, Lp30/p;->c:Lg20/b;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2, v0}, Lg20/b;->b(Ljava/lang/Object;Lkotlin/reflect/m;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
