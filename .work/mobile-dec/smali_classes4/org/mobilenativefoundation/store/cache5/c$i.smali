.class public final Lorg/mobilenativefoundation/store/cache5/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mobilenativefoundation/store/cache5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mobilenativefoundation/store/cache5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/mobilenativefoundation/store/cache5/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/mobilenativefoundation/store/cache5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/mobilenativefoundation/store/cache5/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mobilenativefoundation/store/cache5/b;)V
    .locals 1
    .param p1    # Lorg/mobilenativefoundation/store/cache5/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/mobilenativefoundation/store/cache5/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/mobilenativefoundation/store/cache5/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/mobilenativefoundation/store/cache5/c;-><init>(Lorg/mobilenativefoundation/store/cache5/b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$i;->a:Lorg/mobilenativefoundation/store/cache5/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$i;->a:Lorg/mobilenativefoundation/store/cache5/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/mobilenativefoundation/store/cache5/c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/c$i;->a:Lorg/mobilenativefoundation/store/cache5/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/mobilenativefoundation/store/cache5/c;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
