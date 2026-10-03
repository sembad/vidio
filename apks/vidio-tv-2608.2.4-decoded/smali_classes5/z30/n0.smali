.class public final Lz30/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz30/n0$a;,
        Lz30/n0$b;,
        Lz30/n0$c;,
        Lz30/n0$d;
    }
.end annotation


# static fields
.field public static final b:Lz30/n0$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lv40/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv40/a<",
            "Lz30/n0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz30/n0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz30/n0;->b:Lz30/n0$d;

    .line 7
    .line 8
    const-class v0, Lz30/n0;

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
    const-string v1, "HttpSend"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lv40/a;-><init>(Ljava/lang/String;Lb50/a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lz30/n0;->c:Lv40/a;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz30/n0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lz30/n0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz30/n0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Lv40/a;
    .locals 1

    .line 1
    sget-object v0, Lz30/n0;->c:Lv40/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Lv60/n;)V
    .locals 1
    .param p1    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv60/n<",
            "-",
            "Lz30/d1;",
            "-",
            "Lj40/d;",
            "-",
            "Ll60/b<",
            "-",
            "Lv30/b;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz30/n0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
