.class public final synthetic Lz6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz6/g$d;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lz6/g$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/h;->c:Lz6/g$d;

    iput p2, p0, Lz6/h;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz6/h;->c:Lz6/g$d;

    .line 2
    .line 3
    iget v1, p0, Lz6/h;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz6/g$d;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
