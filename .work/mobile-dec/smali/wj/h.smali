.class public final Lwj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj/g;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj/h;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Lwj/h;
    .locals 1

    .line 1
    new-instance v0, Lwj/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwj/h;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "instance cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
