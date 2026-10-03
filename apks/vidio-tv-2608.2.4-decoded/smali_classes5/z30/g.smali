.class public final Lz30/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz30/g$a;,
        Lz30/g$b;
    }
.end annotation


# static fields
.field public static final b:Lz30/g$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lv40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv40/a<",
            "Lz30/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lz30/g$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz30/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz30/g;->b:Lz30/g$b;

    .line 7
    .line 8
    const-class v0, Lz30/g;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->n(Ljava/lang/Class;)Lkotlin/reflect/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    new-instance v2, Lb50/a;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lb50/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/p;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lv40/a;

    .line 26
    .line 27
    const-string v1, "DefaultRequest"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lv40/a;-><init>(Ljava/lang/String;Lb50/a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lz30/g;->c:Lv40/a;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz30/g;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lz30/g;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz30/g;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Lv40/a;
    .locals 1

    .line 1
    sget-object v0, Lz30/g;->c:Lv40/a;

    .line 2
    .line 3
    return-object v0
.end method
