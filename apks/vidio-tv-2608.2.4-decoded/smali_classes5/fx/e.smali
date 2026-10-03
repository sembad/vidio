.class public final Lfx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lnp/v2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnp/v2;)V
    .locals 0
    .param p1    # Lnp/v2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx/e;->a:Lnp/v2;

    .line 5
    .line 6
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lfx/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lfx/b0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lfx/b0;

    .line 2
    .line 3
    new-instance v1, Lfx/d;

    .line 4
    .line 5
    iget-object v2, p0, Lfx/e;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v3, Lfx/d$a;->d:Lfx/d$a;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lfx/d;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lfx/e;->a:Lnp/v2;

    .line 16
    .line 17
    const-string v3, "androidtv-app://com.vidio.android.tv"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lfx/b0;-><init>(Ljava/lang/String;Lfx/d;Lnp/v2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
