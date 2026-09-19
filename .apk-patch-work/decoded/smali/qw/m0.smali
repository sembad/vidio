.class public final synthetic Lqw/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/z;


# instance fields
.field public final synthetic a:Lqw/r0;


# direct methods
.method public synthetic constructor <init>(Lqw/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw/m0;->a:Lqw/r0;

    return-void
.end method


# virtual methods
.method public final intercept(Ltd0/z$a;)Ltd0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqw/m0;->a:Lqw/r0;

    check-cast p1, Lyd0/g;

    invoke-static {v0, p1}, Lqw/r0;->b(Lqw/r0;Lyd0/g;)Ltd0/l0;

    move-result-object p1

    return-object p1
.end method
