.class public final Lcom/google/firebase/remoteconfig/internal/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/google/firebase/remoteconfig/internal/g;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILcom/google/firebase/remoteconfig/internal/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/m$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/m$a;->b:Lcom/google/firebase/remoteconfig/internal/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/m$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/internal/g;)Lcom/google/firebase/remoteconfig/internal/m$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/m$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/google/firebase/remoteconfig/internal/m$a;-><init>(ILcom/google/firebase/remoteconfig/internal/g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/g;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/m$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/remoteconfig/internal/m$a;-><init>(ILcom/google/firebase/remoteconfig/internal/g;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c()Lcom/google/firebase/remoteconfig/internal/m$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/m$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/m$a;-><init>(ILcom/google/firebase/remoteconfig/internal/g;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/firebase/remoteconfig/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m$a;->b:Lcom/google/firebase/remoteconfig/internal/g;

    .line 2
    .line 3
    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/m$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/m$a;->a:I

    .line 2
    .line 3
    return v0
.end method
