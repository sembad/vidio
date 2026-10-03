.class public final synthetic Lc8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$b;


# instance fields
.field public final synthetic a:Lc8/v1;

.field public final synthetic b:Ls7/a0;


# direct methods
.method public synthetic constructor <init>(Lc8/v1;Ls7/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/r;->a:Lc8/v1;

    iput-object p2, p0, Lc8/r;->b:Ls7/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ls7/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc8/r;->b:Ls7/a0;

    check-cast p1, Lc8/b;

    iget-object v1, p0, Lc8/r;->a:Lc8/v1;

    invoke-static {v1, v0, p1, p2}, Lc8/v1;->N(Lc8/v1;Ls7/a0;Lc8/b;Ls7/n;)V

    return-void
.end method
