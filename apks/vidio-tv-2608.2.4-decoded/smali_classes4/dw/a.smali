.class public final Ldw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcw/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcw/a;)V
    .locals 0
    .param p1    # Lcw/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldw/a;->a:Lcw/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldw/a;->a:Lcw/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcw/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldw/a;->a:Lcw/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcw/a;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
