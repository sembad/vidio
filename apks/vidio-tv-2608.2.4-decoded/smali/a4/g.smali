.class public abstract La4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AnimationType::",
        "Ly3/m<",
        "*>;>",
        "Ljava/lang/Object;",
        "La4/f<",
        "TAnimationType;",
        "Lz3/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Lw/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b2<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lw/b2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/b2;)V
    .locals 0
    .param p1    # Lw/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/b2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/g;->a:Lw/b2;

    .line 5
    .line 6
    iput-object p1, p0, La4/g;->b:Lw/b2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La4/g;->b:Lw/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lw/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/b2<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La4/g;->a:Lw/b2;

    .line 2
    .line 3
    return-object v0
.end method
