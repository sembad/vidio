.class public final synthetic Lex/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lex/i;

.field public final synthetic d:Lex/h;


# direct methods
.method public synthetic constructor <init>(Lex/i;Lex/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex/g;->c:Lex/i;

    iput-object p2, p0, Lex/g;->d:Lex/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lex/g;->c:Lex/i;

    iget-object v0, p0, Lex/g;->d:Lex/h;

    invoke-static {p1, v0}, Lex/h;->c(Lex/i;Lex/h;)V

    return-void
.end method
