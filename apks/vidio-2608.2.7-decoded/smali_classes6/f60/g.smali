.class public final synthetic Lf60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0/z;


# instance fields
.field public final synthetic a:Lf60/i;


# direct methods
.method public synthetic constructor <init>(Lf60/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf60/g;->a:Lf60/i;

    return-void
.end method


# virtual methods
.method public final intercept(Ltd0/z$a;)Ltd0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/g;->a:Lf60/i;

    check-cast p1, Lyd0/g;

    invoke-static {v0, p1}, Lf60/i;->a(Lf60/i;Lyd0/g;)Ltd0/l0;

    move-result-object p1

    return-object p1
.end method
