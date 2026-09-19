.class public final Ly4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/w1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly4/c;->M2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly4/c;


# direct methods
.method constructor <init>(Ly4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/c$b;->c:Ly4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/c$b;->c:Ly4/c;

    .line 2
    .line 3
    invoke-static {v0}, Ly4/c;->J2(Ly4/c;)Lw4/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x400000

    .line 10
    .line 11
    invoke-static {v0, v1}, Ly4/k;->d(Ly4/j;I)Ly4/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ly4/c;->g(Lw4/z;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
