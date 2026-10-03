.class final Lg7/l$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/l$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lj7/a;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj7/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7/l$c$a;->c:Lj7/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg7/l$c$a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/l$c$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lg7/l$c$a;->c:Lj7/a;

    .line 4
    .line 5
    check-cast v1, Lg7/j;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lg7/j;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
