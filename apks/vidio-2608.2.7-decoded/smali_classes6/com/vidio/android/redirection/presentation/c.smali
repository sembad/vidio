.class public final Lcom/vidio/android/redirection/presentation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/redirection/presentation/b;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/redirection/presentation/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lzu/t;Z)Landroid/content/Intent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzu/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    instance-of p3, p2, Lzu/a0;

    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    instance-of p3, p2, Lzu/g0;

    .line 11
    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    instance-of p3, p2, Lzu/o;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of p2, p2, Lzu/h0;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcom/vidio/android/v4/main/MainActivity$a$a$b$a;->c:Lcom/vidio/android/v4/main/MainActivity$a$a$b$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p2, Lcom/vidio/android/v4/main/MainActivity$a$a$a;->c:Lcom/vidio/android/v4/main/MainActivity$a$a$a;

    .line 27
    .line 28
    :goto_0
    sget p3, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 29
    .line 30
    iget-object p3, p0, Lcom/vidio/android/redirection/presentation/c;->a:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p3, p1, p2, v0}, Lcom/vidio/android/v4/main/MainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/v4/main/MainActivity$a$a;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method
