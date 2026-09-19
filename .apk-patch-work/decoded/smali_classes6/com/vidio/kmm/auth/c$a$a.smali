.class public final Lcom/vidio/kmm/auth/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/kmm/auth/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vidio/kmm/auth/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vidio/kmm/auth/c$a$a;

    invoke-direct {v0}, Lcom/vidio/kmm/auth/c$a$a;-><init>()V

    sput-object v0, Lcom/vidio/kmm/auth/c$a$a;->a:Lcom/vidio/kmm/auth/c$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final serializer()Lld0/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld0/c<",
            "Lcom/vidio/kmm/auth/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lld0/i;

    .line 2
    .line 3
    const-class v1, Lcom/vidio/kmm/auth/c$a;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/vidio/kmm/auth/c$a$b;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/vidio/kmm/auth/c$a$c;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    move-object v5, v3

    .line 23
    new-array v3, v4, [Lkotlin/reflect/d;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v1, v3, v6

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v5, v3, v1

    .line 30
    .line 31
    new-instance v5, Lpd0/u1;

    .line 32
    .line 33
    sget-object v7, Lcom/vidio/kmm/auth/c$a$b;->INSTANCE:Lcom/vidio/kmm/auth/c$a$b;

    .line 34
    .line 35
    new-array v8, v6, [Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    const-string v9, "com.vidio.kmm.auth.ShowLoginSSORequired.LoginSSOState.NotRequired"

    .line 38
    .line 39
    invoke-direct {v5, v9, v7, v8}, Lpd0/u1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 40
    .line 41
    .line 42
    new-array v4, v4, [Lld0/c;

    .line 43
    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    sget-object v5, Lcom/vidio/kmm/auth/c$a$c$a;->a:Lcom/vidio/kmm/auth/c$a$c$a;

    .line 47
    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    const-string v1, "com.vidio.kmm.auth.ShowLoginSSORequired.LoginSSOState"

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lld0/i;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lld0/c;[Ljava/lang/annotation/Annotation;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
