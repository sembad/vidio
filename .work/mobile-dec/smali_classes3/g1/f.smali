.class public final synthetic Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lg1/i;

.field public final synthetic d:Lj0/x;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lg1/i;Lj0/x;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/f;->c:Lg1/i;

    iput-object p2, p0, Lg1/f;->d:Lj0/x;

    iput-object p3, p0, Lg1/f;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lg1/f;->c:Lg1/i;

    iget-object v1, p0, Lg1/f;->d:Lj0/x;

    iget-object v2, p0, Lg1/f;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lg1/i;->b(Lg1/i;Lj0/x;Landroid/content/Context;Ljava/lang/Void;)V

    return-object p1
.end method
