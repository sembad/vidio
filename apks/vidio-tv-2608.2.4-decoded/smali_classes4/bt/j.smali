.class public final synthetic Lbt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic d:Lbt/k;


# direct methods
.method public synthetic constructor <init>(Lbt/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/j;->d:Lbt/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt/j;->d:Lbt/k;

    check-cast p1, Los/b0$a;

    invoke-static {v0, p1}, Lbt/k;->i(Lbt/k;Los/b0$a;)V

    return-void
.end method
