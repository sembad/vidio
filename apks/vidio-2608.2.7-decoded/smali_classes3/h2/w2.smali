.class public final synthetic Lh2/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lh2/x2;

.field public final synthetic d:Lw4/l1;

.field public final synthetic e:Lw4/j2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lh2/x2;Lw4/l1;Lw4/j2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/w2;->c:Lh2/x2;

    iput-object p2, p0, Lh2/w2;->d:Lw4/l1;

    iput-object p3, p0, Lh2/w2;->e:Lw4/j2;

    iput p4, p0, Lh2/w2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh2/w2;->i:I

    check-cast p1, Lw4/j2$a;

    iget-object v1, p0, Lh2/w2;->c:Lh2/x2;

    iget-object v2, p0, Lh2/w2;->d:Lw4/l1;

    iget-object v3, p0, Lh2/w2;->e:Lw4/j2;

    invoke-static {v1, v2, v3, v0, p1}, Lh2/x2;->a(Lh2/x2;Lw4/l1;Lw4/j2;ILw4/j2$a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
