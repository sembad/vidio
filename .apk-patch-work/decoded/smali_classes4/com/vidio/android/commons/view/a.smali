.class public abstract Lcom/vidio/android/commons/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/commons/view/a$a;,
        Lcom/vidio/android/commons/view/a$b;,
        Lcom/vidio/android/commons/view/a$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lno/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(IILno/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vidio/android/commons/view/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/vidio/android/commons/view/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/commons/view/a;->c:Lno/v;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/vidio/android/commons/view/a;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/commons/view/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vidio/android/commons/view/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Lno/v;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/commons/view/a;->c:Lno/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/commons/view/a;->b:I

    .line 2
    .line 3
    return v0
.end method
