.class public final synthetic Lb1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/a;


# instance fields
.field public final synthetic a:Lb1/n;

.field public final synthetic b:Lj0/y0;


# direct methods
.method public synthetic constructor <init>(Lb1/n;Lj0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/j;->a:Lb1/n;

    iput-object p2, p0, Lb1/j;->b:Lj0/y0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lj0/y0$b;

    iget-object p1, p0, Lb1/j;->a:Lb1/n;

    iget-object v0, p0, Lb1/j;->b:Lj0/y0;

    invoke-static {p1, v0}, Lb1/n;->f(Lb1/n;Lj0/y0;)V

    return-void
.end method
