.class public final Lr90/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr90/b;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Lr90/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lv90/m;->a:Lv90/m$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lv90/m$a;->a()Lv90/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lr90/b;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Lr90/l;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2, v0}, Lr90/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv90/m;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a([BLv90/o;)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lv90/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr90/l;

    .line 5
    .line 6
    const-string v1, "avatar"

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, p2}, Lr90/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Lv90/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr90/b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr90/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method
