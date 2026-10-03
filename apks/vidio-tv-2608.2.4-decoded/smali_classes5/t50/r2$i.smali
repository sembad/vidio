.class final Lt50/r2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt50/r2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt50/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt50/r2$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt50/r2$i;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Lt50/r2$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt50/r2$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt50/r2$n;

    .line 2
    .line 3
    iget v1, p0, Lt50/r2$i;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt50/r2$n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
