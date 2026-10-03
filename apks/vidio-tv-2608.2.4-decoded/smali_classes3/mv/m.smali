.class public final Lmv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv/i$b;


# instance fields
.field private final a:Lnq/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnq/a;)V
    .locals 0
    .param p1    # Lnq/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv/m;->a:Lnq/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhv/h;Ll60/b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lhv/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lmv/m;->a:Lnq/a;

    .line 2
    .line 3
    iget-object p2, p2, Lnq/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lax/a;

    .line 6
    .line 7
    invoke-interface {p2}, Lax/a;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lhv/h;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
