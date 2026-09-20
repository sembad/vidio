.class public final synthetic Lr5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lr5/e;


# direct methods
.method public synthetic constructor <init>(Lr5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/d;->c:Lr5/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln5/r;

    check-cast p2, Ln5/h0;

    check-cast p3, Ln5/c0;

    check-cast p4, Ln5/d0;

    iget-object v0, p0, Lr5/d;->c:Lr5/e;

    invoke-static {v0, p1, p2, p3, p4}, Lr5/e;->d(Lr5/e;Ln5/r;Ln5/h0;Ln5/c0;Ln5/d0;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
