.class public final Lp1/u2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/u2;->d(Lp1/j2;Lp1/c3;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lp1/j2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp1/j2;

.field final synthetic b:Lp1/j2$a;


# direct methods
.method public constructor <init>(Lp1/j2;Lp1/j2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/u2$a;->a:Lp1/j2;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/u2$a;->b:Lp1/j2$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/u2$a;->a:Lp1/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp1/u2$a;->b:Lp1/j2$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp1/j2$a;->b()Lp1/j2$a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lp1/j2$a$a;->e()Lp1/j2$d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lp1/j2;->w(Lp1/j2$d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
