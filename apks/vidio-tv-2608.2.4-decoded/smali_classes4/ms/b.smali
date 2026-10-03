.class public final synthetic Lms/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/z;


# instance fields
.field public final synthetic a:Lms/f;


# direct methods
.method public synthetic constructor <init>(Lms/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/b;->a:Lms/f;

    return-void
.end method


# virtual methods
.method public final intercept(Lbb0/z$a;)Lbb0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lms/b;->a:Lms/f;

    check-cast p1, Lgb0/g;

    invoke-static {v0, p1}, Lms/f;->b(Lms/f;Lgb0/g;)Lbb0/l0;

    move-result-object p1

    return-object p1
.end method
