.class public final Lwe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lwe/g;


# instance fields
.field private final a:Landroidx/collection/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/t<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwe/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lwe/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwe/g;->b:Lwe/g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/t;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwe/g;->a:Landroidx/collection/t;

    .line 12
    .line 13
    return-void
.end method

.method public static b()Lwe/g;
    .locals 1

    .line 1
    sget-object v0, Lwe/g;->b:Lwe/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/airbnb/lottie/g;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lwe/g;->a:Landroidx/collection/t;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/collection/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/airbnb/lottie/g;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/airbnb/lottie/g;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwe/g;->a:Landroidx/collection/t;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/collection/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
