.class public final Lb3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/e;


# instance fields
.field private final a:Lv1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lv1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb3/a2;->a:Lv1/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1/c;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/a2;->a:Lv1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/a2;->a:Lv1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/a2;->a:Lv1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/a2;->a:Lv1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
