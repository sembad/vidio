.class public final Lha0/g$a;
.super Lha0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lha0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lha0/f;)V
    .locals 1
    .param p1    # Lha0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lha0/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lha0/g$a;->a:Lha0/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lha0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/g$a;->a:Lha0/f;

    .line 2
    .line 3
    return-object v0
.end method
