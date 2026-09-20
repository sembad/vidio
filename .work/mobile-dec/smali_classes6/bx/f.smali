.class public final synthetic Lbx/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/e$d;


# instance fields
.field public final synthetic a:Lpr/f2;


# direct methods
.method public synthetic constructor <init>(Lpr/f2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx/f;->a:Lpr/f2;

    return-void
.end method


# virtual methods
.method public final onProgressUpdated(JJ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lbx/f;->a:Lpr/f2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Lpr/f2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
