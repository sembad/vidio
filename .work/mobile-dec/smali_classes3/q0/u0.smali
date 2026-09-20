.class public final synthetic Lq0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic c:Lq0/a1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq0/a1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/u0;->c:Lq0/a1;

    iput-object p2, p0, Lq0/u0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/u0;->d:Ljava/lang/String;

    check-cast p1, Lj0/r;

    iget-object v1, p0, Lq0/u0;->c:Lq0/a1;

    invoke-static {v1, v0, p1}, Lq0/a1;->c(Lq0/a1;Ljava/lang/String;Lj0/r;)V

    return-void
.end method
