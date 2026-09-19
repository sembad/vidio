.class public final synthetic La1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic c:La1/t;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La1/t;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/g;->c:La1/t;

    iput p2, p0, La1/g;->d:I

    iput p3, p0, La1/g;->e:I

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La1/g;->d:I

    iget v1, p0, La1/g;->e:I

    iget-object v2, p0, La1/g;->c:La1/t;

    invoke-static {v2, v0, v1, p1}, La1/t;->g(La1/t;IILandroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    const-string p1, "DefaultSurfaceProcessor#snapshot"

    return-object p1
.end method
