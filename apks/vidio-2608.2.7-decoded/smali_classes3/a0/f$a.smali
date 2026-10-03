.class public final La0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/c0<",
        "La0/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lq0/m2;
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
    invoke-static {}, Lq0/m2;->Y()Lq0/m2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La0/f$a;->a:Lq0/m2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lq0/m2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La0/f$a;->a:Lq0/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()La0/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, La0/f;

    .line 2
    .line 3
    iget-object v1, p0, La0/f$a;->a:Lq0/m2;

    .line 4
    .line 5
    invoke-static {v1}, Lq0/r2;->X(Lq0/h1;)Lq0/r2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, La0/f;-><init>(Lq0/h1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
