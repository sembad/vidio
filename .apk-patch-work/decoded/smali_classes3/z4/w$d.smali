.class public final Lz4/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/w;->R(Lg5/y;Landroid/graphics/Rect;Lf4/r2;)Le4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:Z

.field final synthetic d:Lf4/r2;


# direct methods
.method constructor <init>(Lf4/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/w$d;->d:Lf4/r2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lg5/k0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg5/k0<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lz4/w$d;->d:Lf4/r2;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lz4/w$d;->c:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz4/w$d;->c:Z

    .line 2
    .line 3
    return v0
.end method
