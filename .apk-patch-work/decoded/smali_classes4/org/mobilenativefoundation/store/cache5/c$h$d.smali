.class public final Lorg/mobilenativefoundation/store/cache5/c$h$d;
.super Lorg/mobilenativefoundation/store/cache5/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mobilenativefoundation/store/cache5/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:Lorg/mobilenativefoundation/store/cache5/c$h$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/mobilenativefoundation/store/cache5/c$h$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/mobilenativefoundation/store/cache5/c$h$d;->c:Lorg/mobilenativefoundation/store/cache5/c$h$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lorg/mobilenativefoundation/store/cache5/c$n;Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)Lorg/mobilenativefoundation/store/cache5/c$m;
    .locals 1
    .param p1    # Lorg/mobilenativefoundation/store/cache5/c$n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/mobilenativefoundation/store/cache5/c$n<",
            "TK;TV;>;",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;)",
            "Lorg/mobilenativefoundation/store/cache5/c$m<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/mobilenativefoundation/store/cache5/c$m;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Lorg/mobilenativefoundation/store/cache5/c$m;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0, p3}, Lorg/mobilenativefoundation/store/cache5/c$h$d;->e(Ljava/lang/Object;ILorg/mobilenativefoundation/store/cache5/c$m;)Lorg/mobilenativefoundation/store/cache5/c$m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lorg/mobilenativefoundation/store/cache5/c$h;->d(Lorg/mobilenativefoundation/store/cache5/c$m;Lorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final e(Ljava/lang/Object;ILorg/mobilenativefoundation/store/cache5/c$m;)Lorg/mobilenativefoundation/store/cache5/c$m;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lorg/mobilenativefoundation/store/cache5/c$m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/mobilenativefoundation/store/cache5/c$u;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lorg/mobilenativefoundation/store/cache5/c$u;-><init>(Ljava/lang/Object;ILorg/mobilenativefoundation/store/cache5/c$m;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
