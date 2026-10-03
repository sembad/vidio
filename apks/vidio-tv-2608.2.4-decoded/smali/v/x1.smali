.class final Lv/x1;
.super Lv/w1;
.source "SourceFile"


# instance fields
.field private final b:Lv/p2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv/p2;)V
    .locals 1
    .param p1    # Lv/p2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lv/w1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv/x1;->b:Lv/p2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lv/p2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv/x1;->b:Lv/p2;

    .line 2
    .line 3
    return-object v0
.end method
