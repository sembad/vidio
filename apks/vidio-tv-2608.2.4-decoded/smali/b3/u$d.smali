.class public final Lb3/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb3/u;->R(Li3/y;Landroid/graphics/Rect;Lh2/y1;)Lg2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Lh2/y1;


# direct methods
.method constructor <init>(Lh2/y1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/u$d;->e:Lh2/y1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/u$d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Li3/k0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li3/k0<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb3/u$d;->e:Lh2/y1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lb3/u$d;->d:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
