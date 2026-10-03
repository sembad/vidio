.class public final Ld70/q2$d;
.super Ld70/q2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld70/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ld70/o2$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ld70/o2$e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld70/o2$e;Ld70/o2$e;)V
    .locals 1
    .param p1    # Ld70/o2$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld70/o2$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld70/q2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ld70/q2$d;->a:Ld70/o2$e;

    .line 6
    .line 7
    iput-object p2, p0, Ld70/q2$d;->b:Ld70/o2$e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/q2$d;->a:Ld70/o2$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/o2$e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ld70/o2$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/q2$d;->a:Ld70/o2$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ld70/o2$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/q2$d;->b:Ld70/o2$e;

    .line 2
    .line 3
    return-object v0
.end method
