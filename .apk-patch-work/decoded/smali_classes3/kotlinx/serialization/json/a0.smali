.class public final Lkotlinx/serialization/json/a0;
.super Lkotlinx/serialization/json/e0;
.source "SourceFile"


# annotations
.annotation runtime Lld0/k;
    with = Lkotlinx/serialization/json/b0;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/a0;->INSTANCE:Lkotlinx/serialization/json/a0;

    .line 7
    .line 8
    const-string v0, "null"

    .line 9
    .line 10
    sput-object v0, Lkotlinx/serialization/json/a0;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/e0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/a0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final serializer()Lld0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld0/c<",
            "Lkotlinx/serialization/json/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/serialization/json/b0;->a:Lkotlinx/serialization/json/b0;

    .line 2
    .line 3
    return-object v0
.end method
