.class public final Lfy/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lfy/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfy/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfy/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfy/q$a;->a:Lfy/q$a;

    .line 7
    .line 8
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
.method public final serializer()Lsa0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa0/c<",
            "Lfy/q;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lsa0/h;

    .line 2
    .line 3
    const-class v1, Lfy/q;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lfy/e;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lfy/c0;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lfy/g0;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    move-object v6, v3

    .line 29
    new-array v3, v5, [Lkotlin/reflect/d;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v1, v3, v7

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v6, v3, v1

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    new-array v4, v5, [Lsa0/c;

    .line 41
    .line 42
    sget-object v5, Lfy/e$a;->a:Lfy/e$a;

    .line 43
    .line 44
    aput-object v5, v4, v7

    .line 45
    .line 46
    sget-object v5, Lfy/c0$a;->a:Lfy/c0$a;

    .line 47
    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    sget-object v1, Lfy/g0$a;->a:Lfy/g0$a;

    .line 51
    .line 52
    aput-object v1, v4, v6

    .line 53
    .line 54
    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    const-string v1, "com.vidio.kmm.inappmessage.MessagingCampaignComponent"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lsa0/h;-><init>(Ljava/lang/String;Lkotlin/reflect/d;[Lkotlin/reflect/d;[Lsa0/c;[Ljava/lang/annotation/Annotation;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
