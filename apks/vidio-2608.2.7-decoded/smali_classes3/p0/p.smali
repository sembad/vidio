.class public final synthetic Lp0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a;


# instance fields
.field public final synthetic a:Lp0/x;


# direct methods
.method public synthetic constructor <init>(Lp0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/p;->a:Lp0/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/p;->a:Lp0/x;

    check-cast p1, Lp0/a1$a;

    invoke-virtual {v0, p1}, Lp0/x;->g(Lp0/a1$a;)V

    return-void
.end method
