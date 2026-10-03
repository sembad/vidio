.class public final synthetic Ll00/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/z;


# instance fields
.field public final synthetic a:Ll00/i;


# direct methods
.method public synthetic constructor <init>(Ll00/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/g;->a:Ll00/i;

    return-void
.end method


# virtual methods
.method public final intercept(Lbb0/z$a;)Lbb0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll00/g;->a:Ll00/i;

    check-cast p1, Lgb0/g;

    invoke-static {v0, p1}, Ll00/i;->a(Ll00/i;Lgb0/g;)Lbb0/l0;

    move-result-object p1

    return-object p1
.end method
