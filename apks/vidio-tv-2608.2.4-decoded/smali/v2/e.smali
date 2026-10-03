.class public final Lv2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv2/b;
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
    new-instance v0, Lv2/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lv2/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv2/e;->a:Lv2/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/e;->a:Lv2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lv2/b;->b(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/e;->a:Lv2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv2/b;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c()Lv2/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/e;->a:Lv2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/e;->a:Lv2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/b;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
