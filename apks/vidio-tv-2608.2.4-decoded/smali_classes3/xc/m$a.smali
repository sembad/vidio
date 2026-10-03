.class public final Lxc/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc/m;)V
    .locals 0
    .param p1    # Lxc/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxc/m;->b(Lxc/m;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/collections/q0;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lxc/m$a;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lxc/m;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lxc/m;

    .line 2
    .line 3
    iget-object v1, p0, Lxc/m$a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {v1}, Lcd/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lxc/m;-><init>(ILjava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
