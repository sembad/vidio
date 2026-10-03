.class public final synthetic Lb1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lb1/n;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb1/n;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/k;->c:Lb1/n;

    iput-object p2, p0, Lb1/k;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Lb1/k;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/k;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Lb1/k;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lb1/k;->c:Lb1/n;

    invoke-static {v2, v0, v1}, Lb1/n;->c(Lb1/n;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
