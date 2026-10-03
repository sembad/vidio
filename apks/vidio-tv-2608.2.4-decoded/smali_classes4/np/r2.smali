.class public final Lnp/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld20/d;


# instance fields
.field private final a:Ld20/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld20/c;->a:Ld20/c;

    .line 5
    .line 6
    iput-object v0, p0, Lnp/r2;->a:Ld20/c;

    .line 7
    .line 8
    const-string v0, "2608.2.4"

    .line 9
    .line 10
    iput-object v0, p0, Lnp/r2;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "com.vidio.android.tv"

    .line 13
    .line 14
    iput-object v0, p0, Lnp/r2;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/r2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/r2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ld20/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnp/r2;->a:Ld20/c;

    .line 2
    .line 3
    return-object v0
.end method
