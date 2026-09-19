.class public final Lg40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt40/b;


# instance fields
.field private final synthetic a:Lt40/c;

.field private final b:Lt40/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt40/b;)V
    .locals 3
    .param p1    # Lt40/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lt40/a;->a:Lt40/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    new-instance v1, Lt40/c;

    .line 11
    .line 12
    const-string v2, "ServerUserProperties"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lt40/c;-><init>(Ljava/lang/String;Lt40/b;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lg40/b;->a:Lt40/c;

    .line 18
    .line 19
    iput-object p1, p0, Lg40/b;->b:Lt40/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg40/b;->a:Lt40/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt40/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
