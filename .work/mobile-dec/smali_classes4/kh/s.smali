.class final synthetic Lkh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private final synthetic a:Lkh/d0;

.field private final synthetic b:Z


# direct methods
.method synthetic constructor <init>(Lkh/d0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh/s;->a:Lkh/d0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkh/s;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lri/i;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkh/s;->b:Z

    .line 4
    .line 5
    check-cast p1, Loh/j0;

    .line 6
    .line 7
    iget-object v1, p0, Lkh/s;->a:Lkh/d0;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Lkh/d0;->M(ZLoh/j0;Lri/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
